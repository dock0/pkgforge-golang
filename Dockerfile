FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201018-ab6c73d
RUN pacman -S --needed --noconfirm go zip
