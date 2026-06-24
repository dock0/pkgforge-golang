FROM ghcr.io/dock0/pkgforge:20260624-2ac9537
RUN pacman -S --needed --noconfirm go zip
