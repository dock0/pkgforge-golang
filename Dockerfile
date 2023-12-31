FROM ghcr.io/dock0/pkgforge:20231231-68641f3
RUN pacman -S --needed --noconfirm go zip
