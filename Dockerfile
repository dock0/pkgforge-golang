FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210317-8c03660
RUN pacman -S --needed --noconfirm go zip
