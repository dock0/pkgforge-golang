FROM ghcr.io/dock0/pkgforge:20251006-88521ff
RUN pacman -S --needed --noconfirm go zip
