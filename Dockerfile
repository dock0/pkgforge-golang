FROM ghcr.io/dock0/pkgforge:20221217-69c75ef
RUN pacman -S --needed --noconfirm go zip
