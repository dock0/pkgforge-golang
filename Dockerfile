FROM ghcr.io/dock0/pkgforge:20251210-86b949b
RUN pacman -S --needed --noconfirm go zip
