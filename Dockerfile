FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200919-75f83b9
RUN pacman -S --needed --noconfirm go zip
