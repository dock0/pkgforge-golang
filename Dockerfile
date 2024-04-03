FROM ghcr.io/dock0/pkgforge:20240403-5df60c8
RUN pacman -S --needed --noconfirm go zip
