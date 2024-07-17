FROM ghcr.io/dock0/pkgforge:20240717-a903842
RUN pacman -S --needed --noconfirm go zip
