FROM ghcr.io/dock0/pkgforge:20260405-8887a99
RUN pacman -S --needed --noconfirm go zip
