FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200914-55b3099
RUN pacman -S --needed --noconfirm go zip
