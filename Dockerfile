FROM ghcr.io/dock0/pkgforge:20251205-0d05deb
RUN pacman -S --needed --noconfirm go zip
