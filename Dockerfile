FROM ghcr.io/dock0/pkgforge:20230306-3215d84
RUN pacman -S --needed --noconfirm go zip
