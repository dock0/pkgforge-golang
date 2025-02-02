FROM ghcr.io/dock0/pkgforge:20250202-49690b5
RUN pacman -S --needed --noconfirm go zip
