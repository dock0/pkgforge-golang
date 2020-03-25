FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200325-bbfd877
RUN pacman -S --needed --noconfirm go zip
