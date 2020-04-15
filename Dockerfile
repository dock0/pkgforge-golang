FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200415-8938661
RUN pacman -S --needed --noconfirm go zip
