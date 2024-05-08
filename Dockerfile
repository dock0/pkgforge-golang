FROM ghcr.io/dock0/pkgforge:20240508-0cca0a6
RUN pacman -S --needed --noconfirm go zip
