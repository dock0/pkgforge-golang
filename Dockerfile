FROM ghcr.io/dock0/pkgforge:20220915-351ca4a
RUN pacman -S --needed --noconfirm go zip
