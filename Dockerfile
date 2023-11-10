FROM ghcr.io/dock0/pkgforge:20231110-6947755
RUN pacman -S --needed --noconfirm go zip
