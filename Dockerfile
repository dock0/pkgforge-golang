FROM ghcr.io/dock0/pkgforge:20230306-31fc915
RUN pacman -S --needed --noconfirm go zip
