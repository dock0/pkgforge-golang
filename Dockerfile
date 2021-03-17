FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210317-de3957f
RUN pacman -S --needed --noconfirm go zip
