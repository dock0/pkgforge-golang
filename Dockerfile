FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200809-5bba068
RUN pacman -S --needed --noconfirm go zip
