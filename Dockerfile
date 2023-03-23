FROM ghcr.io/dock0/pkgforge:20230323-4ffb1fd
RUN pacman -S --needed --noconfirm go zip
