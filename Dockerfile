FROM ghcr.io/dock0/pkgforge:20240906-bd09fee
RUN pacman -S --needed --noconfirm go zip
