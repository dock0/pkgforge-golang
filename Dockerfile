FROM ghcr.io/dock0/pkgforge:20230127-05fa36b
RUN pacman -S --needed --noconfirm go zip
