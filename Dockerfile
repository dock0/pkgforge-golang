FROM ghcr.io/dock0/pkgforge:20250105-3fa9aee
RUN pacman -S --needed --noconfirm go zip
