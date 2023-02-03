FROM ghcr.io/dock0/pkgforge:20230203-40763db
RUN pacman -S --needed --noconfirm go zip
