FROM ghcr.io/dock0/pkgforge:20240630-4752cb4
RUN pacman -S --needed --noconfirm go zip
