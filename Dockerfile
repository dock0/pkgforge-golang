FROM ghcr.io/dock0/pkgforge:20250507-621c0ca
RUN pacman -S --needed --noconfirm go zip
