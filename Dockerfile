FROM ghcr.io/dock0/pkgforge:20230203-5c6567e
RUN pacman -S --needed --noconfirm go zip
