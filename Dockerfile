FROM ghcr.io/dock0/pkgforge:20251120-55d17ac
RUN pacman -S --needed --noconfirm go zip
