FROM ghcr.io/dock0/pkgforge:20230305-c9c2426
RUN pacman -S --needed --noconfirm go zip
