FROM ghcr.io/dock0/pkgforge:20220518-e2ceac1
RUN pacman -S --needed --noconfirm go zip
