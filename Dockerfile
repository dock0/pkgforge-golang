FROM ghcr.io/dock0/pkgforge:20260621-5feb7d9
RUN pacman -S --needed --noconfirm go zip
