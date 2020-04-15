FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200415-e604174
RUN pacman -S --needed --noconfirm go zip
