FROM ghcr.io/dock0/pkgforge:20241113-3fc61cb
RUN pacman -S --needed --noconfirm go zip
