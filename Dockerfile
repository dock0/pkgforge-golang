FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200429-f4d76f6
RUN pacman -S --needed --noconfirm go zip
