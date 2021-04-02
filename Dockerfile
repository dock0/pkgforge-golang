FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210402-260760d
RUN pacman -S --needed --noconfirm go zip
