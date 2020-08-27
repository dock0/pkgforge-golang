FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200827-8e20506
RUN pacman -S --needed --noconfirm go zip
