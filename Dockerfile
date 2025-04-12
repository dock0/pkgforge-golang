FROM ghcr.io/dock0/pkgforge:20250412-0aa684f
RUN pacman -S --needed --noconfirm go zip
