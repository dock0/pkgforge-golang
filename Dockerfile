FROM ghcr.io/dock0/pkgforge:20251205-32781cb
RUN pacman -S --needed --noconfirm go zip
