FROM ghcr.io/dock0/pkgforge:20230203-839429b
RUN pacman -S --needed --noconfirm go zip
