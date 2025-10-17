FROM ghcr.io/dock0/pkgforge:20251017-c727571
RUN pacman -S --needed --noconfirm go zip
