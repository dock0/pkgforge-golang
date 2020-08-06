FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200806-af3507a
RUN pacman -S --needed --noconfirm go zip
