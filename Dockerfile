FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200301-c9214b3
RUN pacman -S --needed --noconfirm go zip
