FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200705-e201e32
RUN pacman -S --needed --noconfirm go zip
