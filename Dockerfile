FROM ghcr.io/dock0/pkgforge:20230205-4bf0ccc
RUN pacman -S --needed --noconfirm go zip
