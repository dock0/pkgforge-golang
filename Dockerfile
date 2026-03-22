FROM ghcr.io/dock0/pkgforge:20260322-1728c88
RUN pacman -S --needed --noconfirm go zip
