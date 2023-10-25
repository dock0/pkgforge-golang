FROM ghcr.io/dock0/pkgforge:20231025-b7fd1dc
RUN pacman -S --needed --noconfirm go zip
