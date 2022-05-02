FROM ghcr.io/dock0/pkgforge:20220502-4638cc9
RUN pacman -S --needed --noconfirm go zip
