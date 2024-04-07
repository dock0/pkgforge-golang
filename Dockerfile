FROM ghcr.io/dock0/pkgforge:20240407-e4f3db8
RUN pacman -S --needed --noconfirm go zip
