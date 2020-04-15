FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200415-385440b
RUN pacman -S --needed --noconfirm go zip
