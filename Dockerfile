FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200419-49f03eb
RUN pacman -S --needed --noconfirm go zip
