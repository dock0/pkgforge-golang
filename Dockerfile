FROM ghcr.io/dock0/pkgforge:20220607-c4c0aaa
RUN pacman -S --needed --noconfirm go zip
