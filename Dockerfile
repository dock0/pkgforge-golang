FROM ghcr.io/dock0/pkgforge:20230712-153cc92
RUN pacman -S --needed --noconfirm go zip
