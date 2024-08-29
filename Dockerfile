FROM ghcr.io/dock0/pkgforge:20240829-c6cebd6
RUN pacman -S --needed --noconfirm go zip
