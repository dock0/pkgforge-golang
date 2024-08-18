FROM ghcr.io/dock0/pkgforge:20240818-6cc40ab
RUN pacman -S --needed --noconfirm go zip
