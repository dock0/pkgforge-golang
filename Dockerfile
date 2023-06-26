FROM ghcr.io/dock0/pkgforge:20230625-d280ac6
RUN pacman -S --needed --noconfirm go zip
