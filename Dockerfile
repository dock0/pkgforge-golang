FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201013-604f7e9
RUN pacman -S --needed --noconfirm go zip
