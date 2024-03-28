FROM ghcr.io/dock0/pkgforge:20240328-4772e33
RUN pacman -S --needed --noconfirm go zip
