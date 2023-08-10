FROM ghcr.io/dock0/pkgforge:20230810-95b9eec
RUN pacman -S --needed --noconfirm go zip
