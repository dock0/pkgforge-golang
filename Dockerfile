FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210130-fddf959
RUN pacman -S --needed --noconfirm go zip
