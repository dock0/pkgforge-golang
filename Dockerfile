FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200429-f72f3f4
RUN pacman -S --needed --noconfirm go zip
