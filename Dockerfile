FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210722-fbe319a
RUN pacman -S --needed --noconfirm go zip
