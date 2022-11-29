FROM ghcr.io/dock0/pkgforge:20221129-647a393
RUN pacman -S --needed --noconfirm go zip
