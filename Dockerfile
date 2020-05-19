FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200519-1338931
RUN pacman -S --needed --noconfirm go zip
