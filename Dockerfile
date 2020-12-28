FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201228-d527b67
RUN pacman -S --needed --noconfirm go zip
