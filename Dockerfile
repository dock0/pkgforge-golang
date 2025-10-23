FROM ghcr.io/dock0/pkgforge:20251023-e0098c2
RUN pacman -S --needed --noconfirm go zip
