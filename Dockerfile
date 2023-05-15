FROM ghcr.io/dock0/pkgforge:20230515-16508a0
RUN pacman -S --needed --noconfirm go zip
