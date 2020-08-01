FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200801-17865ce
RUN pacman -S --needed --noconfirm go zip
