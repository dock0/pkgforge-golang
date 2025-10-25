FROM ghcr.io/dock0/pkgforge:20251025-10039fd
RUN pacman -S --needed --noconfirm go zip
