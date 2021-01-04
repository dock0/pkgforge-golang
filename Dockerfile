FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210104-67ccdaa
RUN pacman -S --needed --noconfirm go zip
