FROM ghcr.io/dock0/pkgforge:20220912-35aed23
RUN pacman -S --needed --noconfirm go zip
