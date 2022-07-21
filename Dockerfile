FROM ghcr.io/dock0/pkgforge:20220721-f17ef34
RUN pacman -S --needed --noconfirm go zip
