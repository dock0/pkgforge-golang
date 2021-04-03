FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210403-c29f5fc
RUN pacman -S --needed --noconfirm go zip
