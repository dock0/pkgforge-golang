FROM ghcr.io/dock0/pkgforge:20221221-4ac26ea
RUN pacman -S --needed --noconfirm go zip
