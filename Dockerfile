FROM ghcr.io/dock0/pkgforge:20240508-8b586fe
RUN pacman -S --needed --noconfirm go zip
