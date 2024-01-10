FROM ghcr.io/dock0/pkgforge:20240110-2e164f4
RUN pacman -S --needed --noconfirm go zip
