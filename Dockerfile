FROM ghcr.io/dock0/pkgforge:20231216-6a20546
RUN pacman -S --needed --noconfirm go zip
