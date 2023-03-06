FROM ghcr.io/dock0/pkgforge:20230306-c5a06b1
RUN pacman -S --needed --noconfirm go zip
