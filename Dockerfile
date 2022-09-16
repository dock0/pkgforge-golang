FROM ghcr.io/dock0/pkgforge:20220916-9a8cfd2
RUN pacman -S --needed --noconfirm go zip
