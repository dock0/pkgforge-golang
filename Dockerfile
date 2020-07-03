FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200703-eb65a7e
RUN pacman -S --needed --noconfirm go zip
