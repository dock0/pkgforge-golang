FROM ghcr.io/dock0/pkgforge:20260426-4916cf7
RUN pacman -S --needed --noconfirm go zip
