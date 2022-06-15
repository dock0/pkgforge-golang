FROM ghcr.io/dock0/pkgforge:20220615-7fe7bcd
RUN pacman -S --needed --noconfirm go zip
