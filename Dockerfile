FROM ghcr.io/dock0/pkgforge:20250202-ca37162
RUN pacman -S --needed --noconfirm go zip
