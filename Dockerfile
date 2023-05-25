FROM ghcr.io/dock0/pkgforge:20230525-23df4fc
RUN pacman -S --needed --noconfirm go zip
