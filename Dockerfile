FROM ghcr.io/dock0/pkgforge:20230423-0321412
RUN pacman -S --needed --noconfirm go zip
