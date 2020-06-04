FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200604-1443ef4
RUN pacman -S --needed --noconfirm go zip
