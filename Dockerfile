FROM ghcr.io/dock0/pkgforge:20230521-53104ab
RUN pacman -S --needed --noconfirm go zip
