FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200523-7ed4e8a
RUN pacman -S --needed --noconfirm go zip
