FROM ghcr.io/dock0/pkgforge:20230522-655898a
RUN pacman -S --needed --noconfirm go zip
