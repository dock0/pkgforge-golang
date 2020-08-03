FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200803-5c4fd05
RUN pacman -S --needed --noconfirm go zip
