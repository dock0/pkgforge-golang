FROM ghcr.io/dock0/pkgforge:20240211-d266ea5
RUN pacman -S --needed --noconfirm go zip
