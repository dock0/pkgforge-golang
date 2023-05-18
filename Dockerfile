FROM ghcr.io/dock0/pkgforge:20230518-ea5531b
RUN pacman -S --needed --noconfirm go zip
