FROM ghcr.io/dock0/pkgforge:20230203-9180e36
RUN pacman -S --needed --noconfirm go zip
