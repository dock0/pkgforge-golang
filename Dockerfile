FROM ghcr.io/dock0/pkgforge:20241205-8fe71b9
RUN pacman -S --needed --noconfirm go zip
