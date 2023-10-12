FROM ghcr.io/dock0/pkgforge:20231012-3a04525
RUN pacman -S --needed --noconfirm go zip
