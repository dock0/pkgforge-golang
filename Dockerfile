FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210104-1540987
RUN pacman -S --needed --noconfirm go zip
