FROM ghcr.io/dock0/pkgforge:20230906-bd54a97
RUN pacman -S --needed --noconfirm go zip
