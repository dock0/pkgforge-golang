FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210105-69c383e
RUN pacman -S --needed --noconfirm go zip
