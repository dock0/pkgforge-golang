FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210105-4485b44
RUN pacman -S --needed --noconfirm go zip
