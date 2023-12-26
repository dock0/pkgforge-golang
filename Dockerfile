FROM ghcr.io/dock0/pkgforge:20231225-2639023
RUN pacman -S --needed --noconfirm go zip
