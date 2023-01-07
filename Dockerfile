FROM ghcr.io/dock0/pkgforge:20230107-e374bf2
RUN pacman -S --needed --noconfirm go zip
