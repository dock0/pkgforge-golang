FROM ghcr.io/dock0/pkgforge:20230606-cd6c7c3
RUN pacman -S --needed --noconfirm go zip
