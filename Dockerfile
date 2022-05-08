FROM ghcr.io/dock0/pkgforge:20220508-597e238
RUN pacman -S --needed --noconfirm go zip
