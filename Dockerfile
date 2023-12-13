FROM ghcr.io/dock0/pkgforge:20231213-fb9528e
RUN pacman -S --needed --noconfirm go zip
