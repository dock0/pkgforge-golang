FROM ghcr.io/dock0/pkgforge:20220518-00447bb
RUN pacman -S --needed --noconfirm go zip
