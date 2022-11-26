FROM ghcr.io/dock0/pkgforge:20221125-b73443d
RUN pacman -S --needed --noconfirm go zip
