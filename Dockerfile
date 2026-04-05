FROM ghcr.io/dock0/pkgforge:20260405-d11549a
RUN pacman -S --needed --noconfirm go zip
