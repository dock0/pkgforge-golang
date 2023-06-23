FROM ghcr.io/dock0/pkgforge:20230623-a897eae
RUN pacman -S --needed --noconfirm go zip
