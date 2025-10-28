FROM ghcr.io/dock0/pkgforge:20251028-c283b10
RUN pacman -S --needed --noconfirm go zip
