FROM ghcr.io/dock0/pkgforge:20240407-a0aba7e
RUN pacman -S --needed --noconfirm go zip
