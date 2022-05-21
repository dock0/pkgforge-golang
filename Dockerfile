FROM ghcr.io/dock0/pkgforge:20220521-b320918
RUN pacman -S --needed --noconfirm go zip
