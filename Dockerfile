FROM ghcr.io/dock0/pkgforge:20251012-b9edc8e
RUN pacman -S --needed --noconfirm go zip
