FROM ghcr.io/dock0/pkgforge:20251006-2041932
RUN pacman -S --needed --noconfirm go zip
