FROM ghcr.io/dock0/pkgforge:20230125-008049a
RUN pacman -S --needed --noconfirm go zip
