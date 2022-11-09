FROM ghcr.io/dock0/pkgforge:20221109-00bcc2a
RUN pacman -S --needed --noconfirm go zip
