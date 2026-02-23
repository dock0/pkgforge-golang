FROM ghcr.io/dock0/pkgforge:20260223-6da489b
RUN pacman -S --needed --noconfirm go zip
