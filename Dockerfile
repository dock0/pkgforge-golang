FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200911-61e9bd4
RUN pacman -S --needed --noconfirm go zip
