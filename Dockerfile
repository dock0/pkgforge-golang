FROM ghcr.io/dock0/pkgforge:20220926-d597b60
RUN pacman -S --needed --noconfirm go zip
