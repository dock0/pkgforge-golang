FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201208-9fcc780
RUN pacman -S --needed --noconfirm go zip
