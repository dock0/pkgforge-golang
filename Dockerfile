FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201217-aac1d09
RUN pacman -S --needed --noconfirm go zip
