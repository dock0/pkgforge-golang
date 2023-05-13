FROM ghcr.io/dock0/pkgforge:20230513-bd88aa9
RUN pacman -S --needed --noconfirm go zip
