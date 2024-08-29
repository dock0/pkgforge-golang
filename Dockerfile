FROM ghcr.io/dock0/pkgforge:20240829-e8becc4
RUN pacman -S --needed --noconfirm go zip
