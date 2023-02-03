FROM ghcr.io/dock0/pkgforge:20230203-61b8a05
RUN pacman -S --needed --noconfirm go zip
