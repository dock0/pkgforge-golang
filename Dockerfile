FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200801-8559530
RUN pacman -S --needed --noconfirm go zip
