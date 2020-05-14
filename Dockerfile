FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200514-a64ae55
RUN pacman -S --needed --noconfirm go zip
