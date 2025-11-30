FROM ghcr.io/dock0/pkgforge:20251130-126af85
RUN pacman -S --needed --noconfirm go zip
