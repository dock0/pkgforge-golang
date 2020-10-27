FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201027-04f048b
RUN pacman -S --needed --noconfirm go zip
