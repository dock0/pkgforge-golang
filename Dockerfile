FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200929-87f2e05
RUN pacman -S --needed --noconfirm go zip
