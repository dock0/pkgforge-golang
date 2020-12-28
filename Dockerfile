FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201228-c65b180
RUN pacman -S --needed --noconfirm go zip
