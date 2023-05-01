FROM ghcr.io/dock0/pkgforge:20230501-4a1fd21
RUN pacman -S --needed --noconfirm go zip
