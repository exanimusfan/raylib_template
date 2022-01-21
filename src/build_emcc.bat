
make PLATFORM=PLATFORM_WEB PATH+=D:\Work\emsdk\

emcc -o raylib_game.html  raylib_game.o  screen_logo.o  screen_title.o  screen_options.o  screen_gameplay.o  screen_ending.o -std=c99 -Wall -Wno-missing-braces -Wunused-result -D_DEFAULT_SOURCE -Os -I. -I../../raylib/src -I../../raylib/src/external -I../../raylib/src/extras -L. -L../../raylib/src -L../../raylib/src -s USE_GLFW=3 -s TOTAL_MEMORY=134217728 -s FORCE_FILESYSTEM=1 --preload-file resources --shell-file minshell.html ..\lib\libraylib.a -DPLATFORM_WEB
