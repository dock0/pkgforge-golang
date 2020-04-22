FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200422-4aa2e18
RUN pacman -S --needed --noconfirm go zip
