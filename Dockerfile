FROM ghcr.io/dock0/pkgforge:20251008-c3f6764
RUN pacman -S --needed --noconfirm go zip
