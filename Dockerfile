FROM ghcr.io/dock0/pkgforge:20240217-463c35c
RUN pacman -S --needed --noconfirm go zip
