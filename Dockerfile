FROM ghcr.io/dock0/pkgforge:20250131-9fd3698
RUN pacman -S --needed --noconfirm go zip
