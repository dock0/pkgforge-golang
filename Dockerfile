FROM ghcr.io/dock0/pkgforge:20230922-787a1c4
RUN pacman -S --needed --noconfirm go zip
