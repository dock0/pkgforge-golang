FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210427-5c20823
RUN pacman -S --needed --noconfirm go zip
