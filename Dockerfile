FROM ghcr.io/dock0/pkgforge:20241210-d2675ec
RUN pacman -S --needed --noconfirm go zip
