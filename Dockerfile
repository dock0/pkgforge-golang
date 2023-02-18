FROM ghcr.io/dock0/pkgforge:20230217-8562f10
RUN pacman -S --needed --noconfirm go zip
