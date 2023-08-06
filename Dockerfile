FROM ghcr.io/dock0/pkgforge:20230806-5565ef2
RUN pacman -S --needed --noconfirm go zip
