FROM ghcr.io/dock0/pkgforge:20231017-aef30af
RUN pacman -S --needed --noconfirm go zip
