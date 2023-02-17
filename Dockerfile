FROM ghcr.io/dock0/pkgforge:20230217-0bd9184
RUN pacman -S --needed --noconfirm go zip
