FROM ghcr.io/dock0/pkgforge:20230122-974124b
RUN pacman -S --needed --noconfirm go zip
