FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200910-b233764
RUN pacman -S --needed --noconfirm go zip
