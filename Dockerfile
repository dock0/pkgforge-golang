FROM ghcr.io/dock0/pkgforge:20240914-669aeab
RUN pacman -S --needed --noconfirm go zip
