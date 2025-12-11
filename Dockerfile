FROM ghcr.io/dock0/pkgforge:20251211-c98cbba
RUN pacman -S --needed --noconfirm go zip
