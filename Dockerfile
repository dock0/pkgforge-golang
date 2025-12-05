FROM ghcr.io/dock0/pkgforge:20251205-e93aca1
RUN pacman -S --needed --noconfirm go zip
