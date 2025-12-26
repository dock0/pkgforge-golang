FROM ghcr.io/dock0/pkgforge:20251226-eab1fe6
RUN pacman -S --needed --noconfirm go zip
