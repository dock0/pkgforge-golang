FROM ghcr.io/dock0/pkgforge:20230130-ae198bb
RUN pacman -S --needed --noconfirm go zip
