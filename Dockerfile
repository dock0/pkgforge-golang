FROM ghcr.io/dock0/pkgforge:20251012-117c81d
RUN pacman -S --needed --noconfirm go zip
