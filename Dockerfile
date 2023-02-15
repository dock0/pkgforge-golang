FROM ghcr.io/dock0/pkgforge:20230215-9a9abac
RUN pacman -S --needed --noconfirm go zip
