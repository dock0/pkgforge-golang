FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200925-6c985ba
RUN pacman -S --needed --noconfirm go zip
