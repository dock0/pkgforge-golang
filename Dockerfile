FROM ghcr.io/dock0/pkgforge:20240521-5efcc32
RUN pacman -S --needed --noconfirm go zip
