FROM ghcr.io/dock0/pkgforge:20231231-ca78005
RUN pacman -S --needed --noconfirm go zip
