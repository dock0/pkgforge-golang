FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200526-d98e952
RUN pacman -S --needed --noconfirm go zip
