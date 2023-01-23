FROM ghcr.io/dock0/pkgforge:20230123-f9c3614
RUN pacman -S --needed --noconfirm go zip
