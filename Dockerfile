FROM ghcr.io/dock0/pkgforge:20241215-f06b8ce
RUN pacman -S --needed --noconfirm go zip
