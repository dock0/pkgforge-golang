FROM ghcr.io/dock0/pkgforge:20221017-33ecba2
RUN pacman -S --needed --noconfirm go zip
