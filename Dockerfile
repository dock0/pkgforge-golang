FROM ghcr.io/dock0/pkgforge:20231231-2b30859
RUN pacman -S --needed --noconfirm go zip
