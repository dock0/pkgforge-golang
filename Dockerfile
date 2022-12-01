FROM ghcr.io/dock0/pkgforge:20221201-bf450ae
RUN pacman -S --needed --noconfirm go zip
