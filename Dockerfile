FROM ghcr.io/dock0/pkgforge:20240224-3a60c67
RUN pacman -S --needed --noconfirm go zip
