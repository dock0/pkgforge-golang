FROM ghcr.io/dock0/pkgforge:20240808-a82873a
RUN pacman -S --needed --noconfirm go zip
