FROM ghcr.io/dock0/pkgforge:20230219-4ddaa16
RUN pacman -S --needed --noconfirm go zip
