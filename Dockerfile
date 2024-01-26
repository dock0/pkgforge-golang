FROM ghcr.io/dock0/pkgforge:20240126-77345e6
RUN pacman -S --needed --noconfirm go zip
