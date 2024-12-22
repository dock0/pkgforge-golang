FROM ghcr.io/dock0/pkgforge:20241222-0f25712
RUN pacman -S --needed --noconfirm go zip
