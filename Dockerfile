FROM ghcr.io/dock0/pkgforge:20221030-662992a
RUN pacman -S --needed --noconfirm go zip
