FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200814-632f274
RUN pacman -S --needed --noconfirm go zip
