FROM ghcr.io/dock0/pkgforge:20231031-2cbfc8a
RUN pacman -S --needed --noconfirm go zip
