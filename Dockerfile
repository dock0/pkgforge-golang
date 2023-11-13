FROM ghcr.io/dock0/pkgforge:20231113-f0f1fd8
RUN pacman -S --needed --noconfirm go zip
