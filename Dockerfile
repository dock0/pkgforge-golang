FROM ghcr.io/dock0/pkgforge:20251124-9feae7d
RUN pacman -S --needed --noconfirm go zip
