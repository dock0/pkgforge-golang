FROM ghcr.io/dock0/pkgforge:20220821-c4b647b
RUN pacman -S --needed --noconfirm go zip
