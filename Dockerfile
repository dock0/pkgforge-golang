FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210405-cb03dc6
RUN pacman -S --needed --noconfirm go zip
