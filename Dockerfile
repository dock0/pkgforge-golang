FROM ghcr.io/dock0/pkgforge:20230728-77ec9b3
RUN pacman -S --needed --noconfirm go zip
