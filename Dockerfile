FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210630-cc0266f
RUN pacman -S --needed --noconfirm go zip
