FROM ghcr.io/dock0/pkgforge:20260407-ca06ace
RUN pacman -S --needed --noconfirm go zip
