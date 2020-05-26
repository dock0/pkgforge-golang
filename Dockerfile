FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200526-a962b42
RUN pacman -S --needed --noconfirm go zip
