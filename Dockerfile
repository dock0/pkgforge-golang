FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200812-1b57038
RUN pacman -S --needed --noconfirm go zip
