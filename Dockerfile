FROM ghcr.io/dock0/pkgforge:20230623-a4856fd
RUN pacman -S --needed --noconfirm go zip
