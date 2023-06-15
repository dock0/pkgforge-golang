FROM ghcr.io/dock0/pkgforge:20230615-c0043d6
RUN pacman -S --needed --noconfirm go zip
