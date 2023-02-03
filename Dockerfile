FROM ghcr.io/dock0/pkgforge:20230203-0d2fca9
RUN pacman -S --needed --noconfirm go zip
