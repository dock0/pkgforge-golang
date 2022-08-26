FROM ghcr.io/dock0/pkgforge:20220825-b4dcdde
RUN pacman -S --needed --noconfirm go zip
