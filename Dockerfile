FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200526-6334af6
RUN pacman -S --needed --noconfirm go zip
