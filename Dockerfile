FROM ghcr.io/dock0/pkgforge:20230117-08d63a2
RUN pacman -S --needed --noconfirm go zip
