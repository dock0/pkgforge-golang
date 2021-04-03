FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210403-225587d
RUN pacman -S --needed --noconfirm go zip
