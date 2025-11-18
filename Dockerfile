FROM ghcr.io/dock0/pkgforge:20251118-656af9d
RUN pacman -S --needed --noconfirm go zip
