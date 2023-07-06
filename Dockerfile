FROM ghcr.io/dock0/pkgforge:20230706-f26b4bc
RUN pacman -S --needed --noconfirm go zip
