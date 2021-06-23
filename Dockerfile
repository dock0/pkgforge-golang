FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210623-1bdd3b2
RUN pacman -S --needed --noconfirm go zip
