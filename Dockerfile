FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210716-76cdab8
RUN pacman -S --needed --noconfirm go zip
