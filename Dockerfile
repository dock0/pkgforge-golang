FROM ghcr.io/dock0/pkgforge:20220912-e1b6f81
RUN pacman -S --needed --noconfirm go zip
