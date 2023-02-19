FROM ghcr.io/dock0/pkgforge:20230219-18024aa
RUN pacman -S --needed --noconfirm go zip
