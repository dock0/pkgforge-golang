FROM ghcr.io/dock0/pkgforge:20221228-be7713b
RUN pacman -S --needed --noconfirm go zip
