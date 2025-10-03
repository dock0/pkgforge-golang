FROM ghcr.io/dock0/pkgforge:20251003-9eb8cde
RUN pacman -S --needed --noconfirm go zip
