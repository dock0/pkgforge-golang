FROM ghcr.io/dock0/pkgforge:20230620-6cdbbc3
RUN pacman -S --needed --noconfirm go zip
