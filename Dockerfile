FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200429-393553b
RUN pacman -S --needed --noconfirm go zip
