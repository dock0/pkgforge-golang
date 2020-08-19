FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200819-2c086dc
RUN pacman -S --needed --noconfirm go zip
