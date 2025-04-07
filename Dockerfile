FROM ghcr.io/dock0/pkgforge:20250407-1fd02aa
RUN pacman -S --needed --noconfirm go zip
