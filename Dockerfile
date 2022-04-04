FROM ghcr.io/dock0/pkgforge:20220404-cd8ab79
RUN pacman -S --needed --noconfirm go zip
