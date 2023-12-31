FROM ghcr.io/dock0/pkgforge:20231231-ed1c380
RUN pacman -S --needed --noconfirm go zip
