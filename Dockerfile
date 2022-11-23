FROM ghcr.io/dock0/pkgforge:20221123-00801a5
RUN pacman -S --needed --noconfirm go zip
