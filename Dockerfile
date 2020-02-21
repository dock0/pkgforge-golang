FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200221-aaf1828
RUN pacman -S --needed --noconfirm go zip
