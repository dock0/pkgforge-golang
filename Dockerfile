FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200511-eb1af63
RUN pacman -S --needed --noconfirm go zip
