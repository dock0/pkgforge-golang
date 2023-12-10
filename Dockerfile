FROM ghcr.io/dock0/pkgforge:20231210-42ef170
RUN pacman -S --needed --noconfirm go zip
