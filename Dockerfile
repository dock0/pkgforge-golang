FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200306-e3a42c2
RUN pacman -S --needed --noconfirm go zip
