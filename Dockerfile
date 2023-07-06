FROM ghcr.io/dock0/pkgforge:20230706-0affe2b
RUN pacman -S --needed --noconfirm go zip
