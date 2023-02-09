FROM ghcr.io/dock0/pkgforge:20230209-4639ff1
RUN pacman -S --needed --noconfirm go zip
