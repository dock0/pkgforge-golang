FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200927-3bd4cc2
RUN pacman -S --needed --noconfirm go zip
