FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200605-473ba55
RUN pacman -S --needed --noconfirm go zip
