FROM ghcr.io/dock0/pkgforge:20240412-a2b8fe2
RUN pacman -S --needed --noconfirm go zip
