FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200612-e723a00
RUN pacman -S --needed --noconfirm go zip
