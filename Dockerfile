FROM ghcr.io/dock0/pkgforge:20260207-4ef55ca
RUN pacman -S --needed --noconfirm go zip
