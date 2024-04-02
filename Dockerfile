FROM ghcr.io/dock0/pkgforge:20240402-5bdf6bf
RUN pacman -S --needed --noconfirm go zip
