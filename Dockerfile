FROM ghcr.io/dock0/pkgforge:20230110-8ec4291
RUN pacman -S --needed --noconfirm go zip
