FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200228-7f959f0
RUN pacman -S --needed --noconfirm go zip
