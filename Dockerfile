FROM ghcr.io/dock0/pkgforge:20220518-4267343
RUN pacman -S --needed --noconfirm go zip
