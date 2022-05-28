FROM ghcr.io/dock0/pkgforge:20220528-42e15af
RUN pacman -S --needed --noconfirm go zip
