FROM ghcr.io/dock0/pkgforge:20220512-bcb3baa
RUN pacman -S --needed --noconfirm go zip
