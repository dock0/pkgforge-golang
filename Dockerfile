FROM ghcr.io/dock0/pkgforge:20220926-26be24b
RUN pacman -S --needed --noconfirm go zip
