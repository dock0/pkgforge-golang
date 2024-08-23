FROM ghcr.io/dock0/pkgforge:20240823-518d476
RUN pacman -S --needed --noconfirm go zip
