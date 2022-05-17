FROM ghcr.io/dock0/pkgforge:20220517-b1530a2
RUN pacman -S --needed --noconfirm go zip
