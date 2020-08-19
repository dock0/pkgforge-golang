FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200819-e975a47
RUN pacman -S --needed --noconfirm go zip
