FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200301-3d6ba09
RUN pacman -S --needed --noconfirm go zip
