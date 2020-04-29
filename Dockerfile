FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200429-3b6ebe2
RUN pacman -S --needed --noconfirm go zip
