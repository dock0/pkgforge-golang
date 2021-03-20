FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210320-ee354bb
RUN pacman -S --needed --noconfirm go zip
