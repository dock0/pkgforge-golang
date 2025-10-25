FROM ghcr.io/dock0/pkgforge:20251025-fbfce40
RUN pacman -S --needed --noconfirm go zip
