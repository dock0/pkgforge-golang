FROM ghcr.io/dock0/pkgforge:20220518-4766bea
RUN pacman -S --needed --noconfirm go zip
