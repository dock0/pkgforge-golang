FROM ghcr.io/dock0/pkgforge:20241217-88dcec1
RUN pacman -S --needed --noconfirm go zip
