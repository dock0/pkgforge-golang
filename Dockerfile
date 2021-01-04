FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210104-909cd2f
RUN pacman -S --needed --noconfirm go zip
