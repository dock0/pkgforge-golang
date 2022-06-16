FROM ghcr.io/dock0/pkgforge:20220616-049ed20
RUN pacman -S --needed --noconfirm go zip
