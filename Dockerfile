FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210110-94bb6f2
RUN pacman -S --needed --noconfirm go zip
