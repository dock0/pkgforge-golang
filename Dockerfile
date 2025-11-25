FROM ghcr.io/dock0/pkgforge:20251125-38cc6a6
RUN pacman -S --needed --noconfirm go zip
