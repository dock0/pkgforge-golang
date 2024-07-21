FROM ghcr.io/dock0/pkgforge:20240721-eae27c0
RUN pacman -S --needed --noconfirm go zip
