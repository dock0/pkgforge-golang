FROM ghcr.io/dock0/pkgforge:20230220-271e429
RUN pacman -S --needed --noconfirm go zip
