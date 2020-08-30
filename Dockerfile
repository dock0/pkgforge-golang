FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200830-a3d51ef
RUN pacman -S --needed --noconfirm go zip
