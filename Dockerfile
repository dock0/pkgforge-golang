FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200711-f79319a
RUN pacman -S --needed --noconfirm go zip
