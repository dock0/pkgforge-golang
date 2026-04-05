FROM ghcr.io/dock0/pkgforge:20260404-af1bc27
RUN pacman -S --needed --noconfirm go zip
