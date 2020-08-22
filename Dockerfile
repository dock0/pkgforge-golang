FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200822-c9aaa33
RUN pacman -S --needed --noconfirm go zip
