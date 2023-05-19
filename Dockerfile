FROM ghcr.io/dock0/pkgforge:20230519-1b9879e
RUN pacman -S --needed --noconfirm go zip
