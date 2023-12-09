FROM ghcr.io/dock0/pkgforge:20231209-810504b
RUN pacman -S --needed --noconfirm go zip
