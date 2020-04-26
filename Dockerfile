FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200426-eb7a658
RUN pacman -S --needed --noconfirm go zip
