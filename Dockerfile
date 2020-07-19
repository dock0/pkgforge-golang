FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200719-e833e82
RUN pacman -S --needed --noconfirm go zip
