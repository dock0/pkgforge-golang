FROM ghcr.io/dock0/pkgforge:20251205-9f99afe
RUN pacman -S --needed --noconfirm go zip
