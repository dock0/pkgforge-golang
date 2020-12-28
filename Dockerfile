FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201228-0c8ff15
RUN pacman -S --needed --noconfirm go zip
