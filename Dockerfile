FROM ghcr.io/dock0/pkgforge:20251006-3061ee0
RUN pacman -S --needed --noconfirm go zip
