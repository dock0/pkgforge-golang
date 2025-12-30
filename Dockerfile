FROM ghcr.io/dock0/pkgforge:20251230-6c8666a
RUN pacman -S --needed --noconfirm go zip
