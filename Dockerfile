FROM ghcr.io/dock0/pkgforge:20230519-669d05e
RUN pacman -S --needed --noconfirm go zip
