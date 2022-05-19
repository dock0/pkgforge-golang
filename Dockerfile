FROM ghcr.io/dock0/pkgforge:20220518-3eaa765
RUN pacman -S --needed --noconfirm go zip
