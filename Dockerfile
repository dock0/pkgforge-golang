FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200718-2631959
RUN pacman -S --needed --noconfirm go zip
