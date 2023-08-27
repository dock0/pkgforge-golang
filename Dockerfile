FROM ghcr.io/dock0/pkgforge:20230827-cb95034
RUN pacman -S --needed --noconfirm go zip
