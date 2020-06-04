FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200604-e911dce
RUN pacman -S --needed --noconfirm go zip
