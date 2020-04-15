FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200415-680f6c8
RUN pacman -S --needed --noconfirm go zip
