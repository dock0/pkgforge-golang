FROM ghcr.io/dock0/pkgforge:20220922-c5337d7
RUN pacman -S --needed --noconfirm go zip
