FROM ghcr.io/dock0/pkgforge:20251025-4606768
RUN pacman -S --needed --noconfirm go zip
