FROM ghcr.io/dock0/pkgforge:20251102-33b6b5a
RUN pacman -S --needed --noconfirm go zip
