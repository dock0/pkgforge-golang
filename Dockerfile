FROM ghcr.io/dock0/pkgforge:20230221-735082e
RUN pacman -S --needed --noconfirm go zip
