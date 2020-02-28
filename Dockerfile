FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200228-662c00d
RUN pacman -S --needed --noconfirm go zip
