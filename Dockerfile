FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200429-dc3be84
RUN pacman -S --needed --noconfirm go zip
