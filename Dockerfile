FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200922-8db6dc6
RUN pacman -S --needed --noconfirm go zip
