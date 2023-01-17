FROM ghcr.io/dock0/pkgforge:20230117-7c8ba86
RUN pacman -S --needed --noconfirm go zip
