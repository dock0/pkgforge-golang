FROM ghcr.io/dock0/pkgforge:20251210-f07790b
RUN pacman -S --needed --noconfirm go zip
