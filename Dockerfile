FROM ghcr.io/dock0/pkgforge:20230221-a01fdce
RUN pacman -S --needed --noconfirm go zip
