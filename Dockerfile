FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200610-74843e1
RUN pacman -S --needed --noconfirm go zip
