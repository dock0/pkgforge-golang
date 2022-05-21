FROM ghcr.io/dock0/pkgforge:20220521-01087eb
RUN pacman -S --needed --noconfirm go zip
