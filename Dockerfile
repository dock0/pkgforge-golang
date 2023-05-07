FROM ghcr.io/dock0/pkgforge:20230507-7f0e680
RUN pacman -S --needed --noconfirm go zip
