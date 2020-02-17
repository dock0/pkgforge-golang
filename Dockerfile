FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200217-cd2af70
RUN pacman -S --needed --noconfirm go zip
