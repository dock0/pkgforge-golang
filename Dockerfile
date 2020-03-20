FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200320-ada8ee2
RUN pacman -S --needed --noconfirm go zip
