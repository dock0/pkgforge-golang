FROM ghcr.io/dock0/pkgforge:20220427-63cb379
RUN pacman -S --needed --noconfirm go zip
