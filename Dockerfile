FROM ghcr.io/dock0/pkgforge:20230225-2e02456
RUN pacman -S --needed --noconfirm go zip
