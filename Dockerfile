FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200703-87518ae
RUN pacman -S --needed --noconfirm go zip
