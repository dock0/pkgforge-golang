FROM ghcr.io/dock0/pkgforge:20260508-ff832a5
RUN pacman -S --needed --noconfirm go zip
