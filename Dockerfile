FROM ghcr.io/dock0/pkgforge:20230116-4ca0182
RUN pacman -S --needed --noconfirm go zip
