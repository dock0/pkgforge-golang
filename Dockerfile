FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201003-88f710e
RUN pacman -S --needed --noconfirm go zip
