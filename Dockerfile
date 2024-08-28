FROM ghcr.io/dock0/pkgforge:20240828-a1cd4ef
RUN pacman -S --needed --noconfirm go zip
