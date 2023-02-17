FROM ghcr.io/dock0/pkgforge:20230217-9537beb
RUN pacman -S --needed --noconfirm go zip
