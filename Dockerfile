FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201113-8993d59
RUN pacman -S --needed --noconfirm go zip
