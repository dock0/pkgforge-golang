FROM ghcr.io/dock0/pkgforge:20230524-6bac070
RUN pacman -S --needed --noconfirm go zip
