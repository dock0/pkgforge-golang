FROM ghcr.io/dock0/pkgforge:20230810-5f995cd
RUN pacman -S --needed --noconfirm go zip
