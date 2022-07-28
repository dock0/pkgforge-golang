FROM ghcr.io/dock0/pkgforge:20220728-aec1d41
RUN pacman -S --needed --noconfirm go zip
