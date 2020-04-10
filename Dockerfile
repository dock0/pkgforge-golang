FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200410-92dd3dd
RUN pacman -S --needed --noconfirm go zip
