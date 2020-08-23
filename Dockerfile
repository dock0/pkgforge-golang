FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200823-bba88f8
RUN pacman -S --needed --noconfirm go zip
