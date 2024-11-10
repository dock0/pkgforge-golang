FROM ghcr.io/dock0/pkgforge:20241110-a596b1a
RUN pacman -S --needed --noconfirm go zip
