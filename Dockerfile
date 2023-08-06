FROM ghcr.io/dock0/pkgforge:20230806-a1f0e55
RUN pacman -S --needed --noconfirm go zip
