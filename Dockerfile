FROM ghcr.io/dock0/pkgforge:20230706-defcca5
RUN pacman -S --needed --noconfirm go zip
