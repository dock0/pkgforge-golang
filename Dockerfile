FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200819-af0f55b
RUN pacman -S --needed --noconfirm go zip
