FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201228-cb025a4
RUN pacman -S --needed --noconfirm go zip
