FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200823-fa22236
RUN pacman -S --needed --noconfirm go zip
