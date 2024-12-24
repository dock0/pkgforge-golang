FROM ghcr.io/dock0/pkgforge:20241224-f73f1fd
RUN pacman -S --needed --noconfirm go zip
