FROM ghcr.io/dock0/pkgforge:20230518-89a3ea4
RUN pacman -S --needed --noconfirm go zip
