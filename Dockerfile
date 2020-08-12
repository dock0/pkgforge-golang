FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200812-445dcec
RUN pacman -S --needed --noconfirm go zip
