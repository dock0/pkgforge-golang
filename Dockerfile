FROM ghcr.io/dock0/pkgforge:20230130-ff9d8f9
RUN pacman -S --needed --noconfirm go zip
