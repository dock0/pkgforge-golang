FROM ghcr.io/dock0/pkgforge:20251101-5b0ccd5
RUN pacman -S --needed --noconfirm go zip
