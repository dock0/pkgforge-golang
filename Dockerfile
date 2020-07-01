FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200701-6ca2912
RUN pacman -S --needed --noconfirm go zip
