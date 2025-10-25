FROM ghcr.io/dock0/pkgforge:20251025-a2cdb23
RUN pacman -S --needed --noconfirm go zip
