FROM ghcr.io/dock0/pkgforge:20230705-32de180
RUN pacman -S --needed --noconfirm go zip
