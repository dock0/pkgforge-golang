FROM ghcr.io/dock0/pkgforge:20240508-22eedcb
RUN pacman -S --needed --noconfirm go zip
