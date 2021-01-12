FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210112-19f727a
RUN pacman -S --needed --noconfirm go zip
