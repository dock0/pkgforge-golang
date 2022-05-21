FROM ghcr.io/dock0/pkgforge:20220521-5035085
RUN pacman -S --needed --noconfirm go zip
