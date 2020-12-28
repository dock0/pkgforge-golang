FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201228-bc66888
RUN pacman -S --needed --noconfirm go zip
