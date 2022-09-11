FROM ghcr.io/dock0/pkgforge:20220911-46265ab
RUN pacman -S --needed --noconfirm go zip
