if status --is-interactive
    set PATH /usr/local/bin $PATH;
end
set -x RUBY_HEAP_MIN_SLOTS 800000
set -x RUBY_HEAP_FREE_MIN 100000
set -x RUBY_HEAP_SLOTS_INCREMENT 300000
set -x RUBY_HEAP_SLOTS_GROWTH_FACTOR 1
set -x RUBY_GC_MALLOC_LIMIT 79000000

set -xg fish_color_user magenta
set -xg fish_color_host yellow

cd . 

