FROM ghcr.io/dock0/pkgforge:20230115-1fd70fb
RUN pacman -S --needed --noconfirm go zip
