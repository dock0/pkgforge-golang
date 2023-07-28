FROM ghcr.io/dock0/pkgforge:20230728-0d57aca
RUN pacman -S --needed --noconfirm go zip
