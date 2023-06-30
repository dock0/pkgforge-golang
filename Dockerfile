FROM ghcr.io/dock0/pkgforge:20230630-15d41ac
RUN pacman -S --needed --noconfirm go zip
