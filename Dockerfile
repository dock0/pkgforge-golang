FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210104-2a04ee8
RUN pacman -S --needed --noconfirm go zip
