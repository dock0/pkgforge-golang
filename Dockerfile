FROM ghcr.io/dock0/pkgforge:20230809-3ff9583
RUN pacman -S --needed --noconfirm go zip
