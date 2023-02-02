FROM ghcr.io/dock0/pkgforge:20230202-951b171
RUN pacman -S --needed --noconfirm go zip
