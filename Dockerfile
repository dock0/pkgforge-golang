FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200628-3eb97c3
RUN pacman -S --needed --noconfirm go zip
