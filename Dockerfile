FROM ghcr.io/dock0/pkgforge:20220430-fc82543
RUN pacman -S --needed --noconfirm go zip
