FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200602-195a525
RUN pacman -S --needed --noconfirm go zip
