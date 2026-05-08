FROM ghcr.io/dock0/pkgforge:20260508-2e76ccf
RUN pacman -S --needed --noconfirm go zip
