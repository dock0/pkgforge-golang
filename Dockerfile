FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200917-026b0ed
RUN pacman -S --needed --noconfirm go zip
