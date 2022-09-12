FROM ghcr.io/dock0/pkgforge:20220912-51c7a11
RUN pacman -S --needed --noconfirm go zip
