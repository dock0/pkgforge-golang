FROM ghcr.io/dock0/pkgforge:20251008-b4d4e79
RUN pacman -S --needed --noconfirm go zip
