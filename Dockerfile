FROM ghcr.io/dock0/pkgforge:20220331-f21c831
RUN pacman -S --needed --noconfirm go zip
