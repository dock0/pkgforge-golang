FROM ghcr.io/dock0/pkgforge:20251224-76acffd
RUN pacman -S --needed --noconfirm go zip
