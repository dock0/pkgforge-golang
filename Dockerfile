FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200411-f4e3302
RUN pacman -S --needed --noconfirm go zip
