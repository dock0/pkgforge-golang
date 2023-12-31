FROM ghcr.io/dock0/pkgforge:20231231-25d11b9
RUN pacman -S --needed --noconfirm go zip
