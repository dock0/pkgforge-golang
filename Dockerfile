FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200822-b51a951
RUN pacman -S --needed --noconfirm go zip
