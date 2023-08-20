FROM ghcr.io/dock0/pkgforge:20230820-c25b424
RUN pacman -S --needed --noconfirm go zip
