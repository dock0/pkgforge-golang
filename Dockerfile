FROM ghcr.io/dock0/pkgforge:20220508-3b9e5db
RUN pacman -S --needed --noconfirm go zip
