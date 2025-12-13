FROM ghcr.io/dock0/pkgforge:20251212-5b08940
RUN pacman -S --needed --noconfirm go zip
