FROM ghcr.io/dock0/pkgforge:20220508-1a71ed0
RUN pacman -S --needed --noconfirm go zip
