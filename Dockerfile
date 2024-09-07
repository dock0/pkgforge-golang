FROM ghcr.io/dock0/pkgforge:20240907-274014a
RUN pacman -S --needed --noconfirm go zip
