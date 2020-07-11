FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200711-bf2e3fc
RUN pacman -S --needed --noconfirm go zip
