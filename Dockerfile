FROM ghcr.io/dock0/pkgforge:20251003-7e19c45
RUN pacman -S --needed --noconfirm go zip
