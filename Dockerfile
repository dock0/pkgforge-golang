FROM ghcr.io/dock0/pkgforge:20220518-c539e47
RUN pacman -S --needed --noconfirm go zip
