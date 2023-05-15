FROM ghcr.io/dock0/pkgforge:20230515-35f8ad3
RUN pacman -S --needed --noconfirm go zip
