FROM ghcr.io/dock0/pkgforge:20260322-8e2bb8a
RUN pacman -S --needed --noconfirm go zip
