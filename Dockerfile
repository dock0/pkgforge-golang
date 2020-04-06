FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200406-8d0bf87
RUN pacman -S --needed --noconfirm go zip
