FROM ghcr.io/dock0/pkgforge:20250924-e6d59e1
RUN pacman -S --needed --noconfirm go zip
