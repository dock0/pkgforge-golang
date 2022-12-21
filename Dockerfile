FROM ghcr.io/dock0/pkgforge:20221221-73babd8
RUN pacman -S --needed --noconfirm go zip
