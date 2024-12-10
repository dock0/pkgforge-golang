FROM ghcr.io/dock0/pkgforge:20241210-8be5b99
RUN pacman -S --needed --noconfirm go zip
