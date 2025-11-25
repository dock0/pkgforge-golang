FROM ghcr.io/dock0/pkgforge:20251125-86968d0
RUN pacman -S --needed --noconfirm go zip
