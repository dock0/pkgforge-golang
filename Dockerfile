FROM ghcr.io/dock0/pkgforge:20231017-6ee02ce
RUN pacman -S --needed --noconfirm go zip
