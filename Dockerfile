FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200221-de2090f
RUN pacman -S --needed --noconfirm go zip
