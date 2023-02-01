FROM ghcr.io/dock0/pkgforge:20230201-260f682
RUN pacman -S --needed --noconfirm go zip
