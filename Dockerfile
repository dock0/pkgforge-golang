FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200811-eb4cfe4
RUN pacman -S --needed --noconfirm go zip
