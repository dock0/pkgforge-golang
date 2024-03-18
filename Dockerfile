FROM ghcr.io/dock0/pkgforge:20240318-3f5041f
RUN pacman -S --needed --noconfirm go zip
