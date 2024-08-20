FROM ghcr.io/dock0/pkgforge:20240820-0af6797
RUN pacman -S --needed --noconfirm go zip
