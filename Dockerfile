FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200730-01e37e6
RUN pacman -S --needed --noconfirm go zip
