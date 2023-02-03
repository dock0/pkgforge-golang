FROM ghcr.io/dock0/pkgforge:20230203-ada4331
RUN pacman -S --needed --noconfirm go zip
