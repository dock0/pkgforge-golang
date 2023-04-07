FROM ghcr.io/dock0/pkgforge:20230406-0e1e856
RUN pacman -S --needed --noconfirm go zip
