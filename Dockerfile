FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210121-5c18027
RUN pacman -S --needed --noconfirm go zip
