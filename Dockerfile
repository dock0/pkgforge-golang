FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210321-93916ef
RUN pacman -S --needed --noconfirm go zip
