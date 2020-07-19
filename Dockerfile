FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200719-d44e4ed
RUN pacman -S --needed --noconfirm go zip
