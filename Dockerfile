FROM ghcr.io/dock0/pkgforge:20220817-feb0819
RUN pacman -S --needed --noconfirm go zip
