FROM ghcr.io/dock0/pkgforge:20220726-4ec253e
RUN pacman -S --needed --noconfirm go zip
