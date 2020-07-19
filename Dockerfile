FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200719-72cabdf
RUN pacman -S --needed --noconfirm go zip
