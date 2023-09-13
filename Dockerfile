FROM ghcr.io/dock0/pkgforge:20230912-284f8fa
RUN pacman -S --needed --noconfirm go zip
