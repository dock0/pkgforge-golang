FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200703-39cd443
RUN pacman -S --needed --noconfirm go zip
