FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200708-32010d3
RUN pacman -S --needed --noconfirm go zip
