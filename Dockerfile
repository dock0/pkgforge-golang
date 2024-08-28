FROM ghcr.io/dock0/pkgforge:20240828-2ea5852
RUN pacman -S --needed --noconfirm go zip
