FROM ghcr.io/dock0/pkgforge:20250118-73ddf44
RUN pacman -S --needed --noconfirm go zip
