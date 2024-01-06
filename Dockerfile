FROM ghcr.io/dock0/pkgforge:20240106-d68c703
RUN pacman -S --needed --noconfirm go zip
