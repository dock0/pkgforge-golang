FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210724-69fce51
RUN pacman -S --needed --noconfirm go zip
