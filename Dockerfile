FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200320-6dc65a2
RUN pacman -S --needed --noconfirm go zip
