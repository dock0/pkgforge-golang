FROM ghcr.io/dock0/pkgforge:20221210-13bc052
RUN pacman -S --needed --noconfirm go zip
