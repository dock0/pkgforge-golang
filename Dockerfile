FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210403-0c63ee0
RUN pacman -S --needed --noconfirm go zip
