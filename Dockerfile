FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201228-61f5302
RUN pacman -S --needed --noconfirm go zip
