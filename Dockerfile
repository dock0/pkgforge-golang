FROM ghcr.io/dock0/pkgforge:20231221-b557db6
RUN pacman -S --needed --noconfirm go zip
