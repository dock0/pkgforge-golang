FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210403-336a297
RUN pacman -S --needed --noconfirm go zip
