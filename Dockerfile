FROM ghcr.io/dock0/pkgforge:20230203-82dcada
RUN pacman -S --needed --noconfirm go zip
