FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201217-dd843d0
RUN pacman -S --needed --noconfirm go zip
