FROM ghcr.io/dock0/pkgforge:20220912-87298d4
RUN pacman -S --needed --noconfirm go zip
