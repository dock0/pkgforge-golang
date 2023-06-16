FROM ghcr.io/dock0/pkgforge:20230615-302a3ac
RUN pacman -S --needed --noconfirm go zip
