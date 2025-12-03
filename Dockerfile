FROM ghcr.io/dock0/pkgforge:20251203-197eae3
RUN pacman -S --needed --noconfirm go zip
