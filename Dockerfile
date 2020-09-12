FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200912-ccfb257
RUN pacman -S --needed --noconfirm go zip
