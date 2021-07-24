FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210724-cbbe851
RUN pacman -S --needed --noconfirm go zip
