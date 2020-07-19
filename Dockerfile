FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200719-a211da0
RUN pacman -S --needed --noconfirm go zip
