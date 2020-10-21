FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201021-76980ae
RUN pacman -S --needed --noconfirm go zip
