FROM ghcr.io/dock0/pkgforge:20260405-9f2026b
RUN pacman -S --needed --noconfirm go zip
