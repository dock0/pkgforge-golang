FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201230-edb2606
RUN pacman -S --needed --noconfirm go zip
