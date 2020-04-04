FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200404-04a49b1
RUN pacman -S --needed --noconfirm go zip
