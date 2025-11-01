FROM ghcr.io/dock0/pkgforge:20251101-8857120
RUN pacman -S --needed --noconfirm go zip
