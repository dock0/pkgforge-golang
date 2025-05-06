FROM ghcr.io/dock0/pkgforge:20250506-745dc19
RUN pacman -S --needed --noconfirm go zip
