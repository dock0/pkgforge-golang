FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200312-fd6b164
RUN pacman -S --needed --noconfirm go zip
