FROM ghcr.io/dock0/pkgforge:20220513-0187fb5
RUN pacman -S --needed --noconfirm go zip
