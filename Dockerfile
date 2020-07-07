FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200707-855a632
RUN pacman -S --needed --noconfirm go zip
