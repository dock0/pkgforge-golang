FROM ghcr.io/dock0/pkgforge:20230219-ae44d6a
RUN pacman -S --needed --noconfirm go zip
