FROM ghcr.io/dock0/pkgforge:20220507-cb98358
RUN pacman -S --needed --noconfirm go zip
