FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210124-18d2329
RUN pacman -S --needed --noconfirm go zip
