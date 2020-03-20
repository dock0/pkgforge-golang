FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200320-87e5dff
RUN pacman -S --needed --noconfirm go zip
