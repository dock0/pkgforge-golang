FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200616-8dc8641
RUN pacman -S --needed --noconfirm go zip
