FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210317-60cf97b
RUN pacman -S --needed --noconfirm go zip
