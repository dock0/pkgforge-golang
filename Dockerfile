FROM ghcr.io/dock0/pkgforge:20240111-0f62c91
RUN pacman -S --needed --noconfirm go zip
