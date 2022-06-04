FROM ghcr.io/dock0/pkgforge:20220604-10d8d4b
RUN pacman -S --needed --noconfirm go zip
