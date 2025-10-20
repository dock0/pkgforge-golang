FROM ghcr.io/dock0/pkgforge:20251020-c88537d
RUN pacman -S --needed --noconfirm go zip
