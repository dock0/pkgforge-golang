FROM ghcr.io/dock0/pkgforge:20251205-c63f71a
RUN pacman -S --needed --noconfirm go zip
