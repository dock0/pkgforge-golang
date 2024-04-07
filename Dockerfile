FROM ghcr.io/dock0/pkgforge:20240407-e03163b
RUN pacman -S --needed --noconfirm go zip
