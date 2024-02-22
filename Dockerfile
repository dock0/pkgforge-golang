FROM ghcr.io/dock0/pkgforge:20240222-abca224
RUN pacman -S --needed --noconfirm go zip
