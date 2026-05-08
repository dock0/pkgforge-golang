FROM ghcr.io/dock0/pkgforge:20260508-4563ae5
RUN pacman -S --needed --noconfirm go zip
