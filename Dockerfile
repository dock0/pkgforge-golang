FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201217-59812c7
RUN pacman -S --needed --noconfirm go zip
