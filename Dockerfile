FROM ghcr.io/dock0/pkgforge:20220512-9aa4ae0
RUN pacman -S --needed --noconfirm go zip
