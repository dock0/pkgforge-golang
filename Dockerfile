FROM ghcr.io/dock0/pkgforge:20240407-90fbf8a
RUN pacman -S --needed --noconfirm go zip
