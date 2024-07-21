FROM ghcr.io/dock0/pkgforge:20240721-dc71172
RUN pacman -S --needed --noconfirm go zip
