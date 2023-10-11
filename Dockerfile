FROM ghcr.io/dock0/pkgforge:20231011-b773bf2
RUN pacman -S --needed --noconfirm go zip
