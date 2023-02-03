FROM ghcr.io/dock0/pkgforge:20230203-27edc7a
RUN pacman -S --needed --noconfirm go zip
