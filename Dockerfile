FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200812-1da2964
RUN pacman -S --needed --noconfirm go zip
