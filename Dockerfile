FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210117-fcefd87
RUN pacman -S --needed --noconfirm go zip
