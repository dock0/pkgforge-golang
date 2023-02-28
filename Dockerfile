FROM ghcr.io/dock0/pkgforge:20230228-c6f84db
RUN pacman -S --needed --noconfirm go zip
