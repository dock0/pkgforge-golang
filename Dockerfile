FROM ghcr.io/dock0/pkgforge:20230518-2ea5d69
RUN pacman -S --needed --noconfirm go zip
