FROM ghcr.io/dock0/pkgforge:20230203-1d193ce
RUN pacman -S --needed --noconfirm go zip
