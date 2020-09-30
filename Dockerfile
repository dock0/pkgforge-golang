FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200930-41bd847
RUN pacman -S --needed --noconfirm go zip
