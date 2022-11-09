FROM ghcr.io/dock0/pkgforge:20221109-b4a950f
RUN pacman -S --needed --noconfirm go zip
