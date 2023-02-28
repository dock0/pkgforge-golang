FROM ghcr.io/dock0/pkgforge:20230228-ce8cf76
RUN pacman -S --needed --noconfirm go zip
