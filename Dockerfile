FROM ghcr.io/dock0/pkgforge:20220926-4f52d0b
RUN pacman -S --needed --noconfirm go zip
