FROM ghcr.io/dock0/pkgforge:20220608-010b932
RUN pacman -S --needed --noconfirm go zip
