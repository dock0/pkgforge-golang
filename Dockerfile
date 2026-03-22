FROM ghcr.io/dock0/pkgforge:20260322-c82869b
RUN pacman -S --needed --noconfirm go zip
