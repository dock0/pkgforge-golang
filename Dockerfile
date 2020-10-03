FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201003-af4d827
RUN pacman -S --needed --noconfirm go zip
