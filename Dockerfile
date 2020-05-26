FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200526-435c02d
RUN pacman -S --needed --noconfirm go zip
