FROM ghcr.io/dock0/pkgforge:20230626-9481dc9
RUN pacman -S --needed --noconfirm go zip
