FROM ghcr.io/dock0/pkgforge:20240828-dfa522e
RUN pacman -S --needed --noconfirm go zip
