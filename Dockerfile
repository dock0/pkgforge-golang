FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200819-d79ed53
RUN pacman -S --needed --noconfirm go zip
