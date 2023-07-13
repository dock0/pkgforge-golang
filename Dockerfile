FROM ghcr.io/dock0/pkgforge:20230713-d202b4b
RUN pacman -S --needed --noconfirm go zip
