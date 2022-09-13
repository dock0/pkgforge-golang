FROM ghcr.io/dock0/pkgforge:20220913-16dc72a
RUN pacman -S --needed --noconfirm go zip
