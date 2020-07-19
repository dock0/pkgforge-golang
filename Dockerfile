FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200719-d303373
RUN pacman -S --needed --noconfirm go zip
