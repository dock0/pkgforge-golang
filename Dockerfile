FROM ghcr.io/dock0/pkgforge:20240604-77ff1b3
RUN pacman -S --needed --noconfirm go zip
