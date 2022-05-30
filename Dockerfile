FROM ghcr.io/dock0/pkgforge:20220530-aa81fba
RUN pacman -S --needed --noconfirm go zip
