FROM ghcr.io/dock0/pkgforge:20230717-93d7711
RUN pacman -S --needed --noconfirm go zip
