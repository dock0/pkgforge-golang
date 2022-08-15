FROM ghcr.io/dock0/pkgforge:20220815-541b772
RUN pacman -S --needed --noconfirm go zip
