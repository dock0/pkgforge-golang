FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200605-624f668
RUN pacman -S --needed --noconfirm go zip
