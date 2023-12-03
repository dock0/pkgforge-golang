FROM ghcr.io/dock0/pkgforge:20231203-7e0c0ce
RUN pacman -S --needed --noconfirm go zip
