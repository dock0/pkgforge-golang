FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200818-fb2a484
RUN pacman -S --needed --noconfirm go zip
