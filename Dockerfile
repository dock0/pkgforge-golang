FROM ghcr.io/dock0/pkgforge:20230411-1f6eb31
RUN pacman -S --needed --noconfirm go zip
