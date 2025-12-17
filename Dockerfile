FROM ghcr.io/dock0/pkgforge:20251217-7247c45
RUN pacman -S --needed --noconfirm go zip
