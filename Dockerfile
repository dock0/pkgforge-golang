FROM ghcr.io/dock0/pkgforge:20240828-084d505
RUN pacman -S --needed --noconfirm go zip
