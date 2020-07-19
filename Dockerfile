FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200719-5bb2ff4
RUN pacman -S --needed --noconfirm go zip
