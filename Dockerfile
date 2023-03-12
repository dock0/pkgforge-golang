FROM ghcr.io/dock0/pkgforge:20230312-4f0589a
RUN pacman -S --needed --noconfirm go zip
