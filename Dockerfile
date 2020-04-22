FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200422-3e18533
RUN pacman -S --needed --noconfirm go zip
