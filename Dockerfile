FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200527-2233ebf
RUN pacman -S --needed --noconfirm go zip
