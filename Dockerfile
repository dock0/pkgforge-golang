FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200628-916b07d
RUN pacman -S --needed --noconfirm go zip
