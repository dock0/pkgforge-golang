FROM ghcr.io/dock0/pkgforge:20251205-46a47a4
RUN pacman -S --needed --noconfirm go zip
