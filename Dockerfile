FROM ghcr.io/dock0/pkgforge:20230605-5e2825c
RUN pacman -S --needed --noconfirm go zip
