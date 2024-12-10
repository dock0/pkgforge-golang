FROM ghcr.io/dock0/pkgforge:20241210-2471e8e
RUN pacman -S --needed --noconfirm go zip
