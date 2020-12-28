FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201228-1541c79
RUN pacman -S --needed --noconfirm go zip
