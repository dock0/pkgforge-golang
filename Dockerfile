FROM ghcr.io/dock0/pkgforge:20230524-2989563
RUN pacman -S --needed --noconfirm go zip
