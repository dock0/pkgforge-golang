FROM ghcr.io/dock0/pkgforge:20220909-dc5882b
RUN pacman -S --needed --noconfirm go zip
