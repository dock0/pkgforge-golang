FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200702-05fcc70
RUN pacman -S --needed --noconfirm go zip
