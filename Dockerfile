FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200915-5519719
RUN pacman -S --needed --noconfirm go zip
