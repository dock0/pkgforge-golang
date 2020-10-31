FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201031-dcf9f06
RUN pacman -S --needed --noconfirm go zip
