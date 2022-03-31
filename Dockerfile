FROM ghcr.io/dock0/pkgforge:20220331-74d8209
RUN pacman -S --needed --noconfirm go zip
