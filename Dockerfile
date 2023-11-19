FROM ghcr.io/dock0/pkgforge:20231119-d848f9b
RUN pacman -S --needed --noconfirm go zip
