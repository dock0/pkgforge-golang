FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200711-70dcc0e
RUN pacman -S --needed --noconfirm go zip
