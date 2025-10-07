FROM ghcr.io/dock0/pkgforge:20251007-ca95856
RUN pacman -S --needed --noconfirm go zip
