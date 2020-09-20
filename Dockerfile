FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200920-af3d862
RUN pacman -S --needed --noconfirm go zip
