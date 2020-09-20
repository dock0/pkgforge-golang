FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200920-188ca14
RUN pacman -S --needed --noconfirm go zip
