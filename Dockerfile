FROM ghcr.io/dock0/pkgforge:20251020-c394747
RUN pacman -S --needed --noconfirm go zip
