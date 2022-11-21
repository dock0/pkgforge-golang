FROM ghcr.io/dock0/pkgforge:20221121-5e11ea2
RUN pacman -S --needed --noconfirm go zip
