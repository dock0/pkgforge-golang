FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200922-21841b1
RUN pacman -S --needed --noconfirm go zip
