FROM ghcr.io/dock0/pkgforge:20240428-6064b52
RUN pacman -S --needed --noconfirm go zip
