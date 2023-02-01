FROM ghcr.io/dock0/pkgforge:20230201-4c866f2
RUN pacman -S --needed --noconfirm go zip
