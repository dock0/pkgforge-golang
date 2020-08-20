FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200820-bb1e475
RUN pacman -S --needed --noconfirm go zip
