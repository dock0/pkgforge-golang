FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200429-a705063
RUN pacman -S --needed --noconfirm go zip
