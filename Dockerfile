FROM ghcr.io/dock0/pkgforge:20251025-277f3e8
RUN pacman -S --needed --noconfirm go zip
