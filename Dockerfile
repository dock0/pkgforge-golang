FROM ghcr.io/dock0/pkgforge:20251119-786eea5
RUN pacman -S --needed --noconfirm go zip
