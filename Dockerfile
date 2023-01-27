FROM ghcr.io/dock0/pkgforge:20230127-7e1817d
RUN pacman -S --needed --noconfirm go zip
