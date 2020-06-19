FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200619-ff9692e
RUN pacman -S --needed --noconfirm go zip
