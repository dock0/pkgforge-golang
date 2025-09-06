FROM ghcr.io/dock0/pkgforge:20250906-c2ab2ac
RUN pacman -S --needed --noconfirm go zip
