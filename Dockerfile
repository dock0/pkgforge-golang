FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200822-12355ea
RUN pacman -S --needed --noconfirm go zip
