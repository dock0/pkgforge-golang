FROM ghcr.io/dock0/pkgforge:20231202-0890d27
RUN pacman -S --needed --noconfirm go zip
