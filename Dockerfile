FROM ghcr.io/dock0/pkgforge:20230123-c140802
RUN pacman -S --needed --noconfirm go zip
