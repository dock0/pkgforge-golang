FROM ghcr.io/dock0/pkgforge:20240708-759a577
RUN pacman -S --needed --noconfirm go zip
