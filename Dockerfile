FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200410-9ab9fa9
RUN pacman -S --needed --noconfirm go zip
