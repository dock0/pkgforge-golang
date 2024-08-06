FROM ghcr.io/dock0/pkgforge:20240806-7c1df4e
RUN pacman -S --needed --noconfirm go zip
