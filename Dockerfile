FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201228-6861e32
RUN pacman -S --needed --noconfirm go zip
