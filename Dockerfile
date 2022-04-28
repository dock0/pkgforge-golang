FROM ghcr.io/dock0/pkgforge:20220428-b14f163
RUN pacman -S --needed --noconfirm go zip
