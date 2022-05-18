FROM ghcr.io/dock0/pkgforge:20220518-4271eaf
RUN pacman -S --needed --noconfirm go zip
