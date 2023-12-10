FROM ghcr.io/dock0/pkgforge:20231210-8d994ed
RUN pacman -S --needed --noconfirm go zip
