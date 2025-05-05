FROM ghcr.io/dock0/pkgforge:20250505-7a620ac
RUN pacman -S --needed --noconfirm go zip
