FROM ghcr.io/dock0/pkgforge:20230201-312bde2
RUN pacman -S --needed --noconfirm go zip
