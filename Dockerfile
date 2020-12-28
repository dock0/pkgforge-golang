FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201228-f24ed58
RUN pacman -S --needed --noconfirm go zip
