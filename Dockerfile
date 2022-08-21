FROM ghcr.io/dock0/pkgforge:20220821-081e8cf
RUN pacman -S --needed --noconfirm go zip
