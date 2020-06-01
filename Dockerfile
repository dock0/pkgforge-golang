FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200601-687effc
RUN pacman -S --needed --noconfirm go zip
