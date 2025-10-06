FROM ghcr.io/dock0/pkgforge:20251006-77d60fd
RUN pacman -S --needed --noconfirm go zip
