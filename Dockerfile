FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200819-ae1cfc4
RUN pacman -S --needed --noconfirm go zip
