FROM ghcr.io/dock0/pkgforge:20240304-228a455
RUN pacman -S --needed --noconfirm go zip
