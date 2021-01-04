FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210104-ae2272f
RUN pacman -S --needed --noconfirm go zip
