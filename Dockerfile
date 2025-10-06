FROM ghcr.io/dock0/pkgforge:20251006-2d843a6
RUN pacman -S --needed --noconfirm go zip
