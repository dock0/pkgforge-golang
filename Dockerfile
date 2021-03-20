FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210320-5b619e2
RUN pacman -S --needed --noconfirm go zip
