FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200719-5e156d6
RUN pacman -S --needed --noconfirm go zip
