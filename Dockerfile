FROM ghcr.io/dock0/pkgforge:20230709-9103a33
RUN pacman -S --needed --noconfirm go zip
