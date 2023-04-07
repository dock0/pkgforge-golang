FROM ghcr.io/dock0/pkgforge:20230407-4920619
RUN pacman -S --needed --noconfirm go zip
