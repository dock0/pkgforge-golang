FROM ghcr.io/dock0/pkgforge:20230810-488e67b
RUN pacman -S --needed --noconfirm go zip
