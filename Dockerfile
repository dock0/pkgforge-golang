FROM ghcr.io/dock0/pkgforge:20260203-b16ea7d
RUN pacman -S --needed --noconfirm go zip
