FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200406-68004ce
RUN pacman -S --needed --noconfirm go zip
