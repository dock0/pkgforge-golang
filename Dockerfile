FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201013-bbfc9d2
RUN pacman -S --needed --noconfirm go zip
