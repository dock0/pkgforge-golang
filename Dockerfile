FROM ghcr.io/dock0/pkgforge:20240625-260f130
RUN pacman -S --needed --noconfirm go zip
