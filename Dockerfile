FROM ghcr.io/dock0/pkgforge:20231110-5195eb8
RUN pacman -S --needed --noconfirm go zip
