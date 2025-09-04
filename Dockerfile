FROM ghcr.io/dock0/pkgforge:20250904-b6abc64
RUN pacman -S --needed --noconfirm go zip
