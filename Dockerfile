FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200710-e8040b9
RUN pacman -S --needed --noconfirm go zip
