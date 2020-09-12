FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200912-f00d53b
RUN pacman -S --needed --noconfirm go zip
