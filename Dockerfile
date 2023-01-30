FROM ghcr.io/dock0/pkgforge:20230130-59fd054
RUN pacman -S --needed --noconfirm go zip
