FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200523-5bffcd7
RUN pacman -S --needed --noconfirm go zip
