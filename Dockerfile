FROM ghcr.io/dock0/pkgforge:20230519-93d44d5
RUN pacman -S --needed --noconfirm go zip
