FROM ghcr.io/dock0/pkgforge:20230319-01ce19b
RUN pacman -S --needed --noconfirm go zip
