FROM ghcr.io/dock0/pkgforge:20240829-e4580d9
RUN pacman -S --needed --noconfirm go zip
