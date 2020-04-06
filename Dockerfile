FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200406-56919af
RUN pacman -S --needed --noconfirm go zip
