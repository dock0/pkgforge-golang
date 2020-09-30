FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200930-21b10f2
RUN pacman -S --needed --noconfirm go zip
