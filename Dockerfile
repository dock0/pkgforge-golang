FROM ghcr.io/dock0/pkgforge:20220511-2f068c0
RUN pacman -S --needed --noconfirm go zip
