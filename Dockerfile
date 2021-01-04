FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210104-c230dd9
RUN pacman -S --needed --noconfirm go zip
