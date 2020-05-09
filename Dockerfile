FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200509-6a28710
RUN pacman -S --needed --noconfirm go zip
