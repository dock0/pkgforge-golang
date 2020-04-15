FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200415-81d6780
RUN pacman -S --needed --noconfirm go zip
