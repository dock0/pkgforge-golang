FROM ghcr.io/dock0/pkgforge:20251002-8738a74
RUN pacman -S --needed --noconfirm go zip
