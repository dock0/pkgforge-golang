FROM ghcr.io/dock0/pkgforge:20230513-674cebc
RUN pacman -S --needed --noconfirm go zip
