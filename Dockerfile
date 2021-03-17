FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210317-0f062cf
RUN pacman -S --needed --noconfirm go zip
