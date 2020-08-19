FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200819-a5cb0eb
RUN pacman -S --needed --noconfirm go zip
