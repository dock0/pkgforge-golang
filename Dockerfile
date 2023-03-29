FROM ghcr.io/dock0/pkgforge:20230329-dbd9282
RUN pacman -S --needed --noconfirm go zip
