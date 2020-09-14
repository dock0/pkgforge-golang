FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200914-6e311c7
RUN pacman -S --needed --noconfirm go zip
